.class public final Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;


# instance fields
.field public final hasLayoutCoordinatesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;)V
    .registers 3

    .line 1
    const-string v0, "sharedTransitionScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    .line 12
    .line 13
    check-cast p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->hasLayoutCoordinatesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    iget-object p1, p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedElementTransitionScopeImpl(sharedTransitionScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

