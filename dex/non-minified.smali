.class public final Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedElementTransitionScope.kt"

# interfaces
.implements Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;
.implements Landroidx/compose/animation/SharedTransitionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\t\u0010\u001a\u001a\u00020\u0002H\u00c2\u0003J\u0013\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0013\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J,\u0010%\u001a\u00020&*\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\"H\u0097\u0001\u00a2\u0006\u0002\u0010/J?\u00100\u001a\u000201*\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r032\u0006\u00104\u001a\u0002052\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000209\u0012\u0006\u0012\u0004\u0018\u00010:07H\u0096\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0097\u0001J\u0019\u0010A\u001a\u00020B2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0097\u0001J]\u0010C\u001a\u000201*\u0002012\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\r2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001dH\u0096\u0001JE\u0010O\u001a\u000201*\u0002012\u0006\u0010P\u001a\u00020.2\u0006\u0010E\u001a\u00020\n2\u0006\u0010H\u001a\u00020I2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\r2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001dH\u0096\u0001JE\u0010Q\u001a\u000201*\u0002012\u0006\u0010D\u001a\u00020.2\u0006\u0010R\u001a\u00020\r2\u0006\u0010H\u001a\u00020I2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\r2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001dH\u0096\u0001J\r\u0010S\u001a\u000201*\u000201H\u0096\u0001J\r\u0010T\u001a\u00020\'*\u00020\'H\u0096\u0001J\t\u0010U\u001a\u00020VH\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@PX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010W\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0011R\u0016\u0010X\u001a\u00020\'*\u00020YX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;",
        "Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "sharedTransitionScope",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScope;)V",
        "parentScope",
        "animatedVisibilityScopes",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "hasLayoutCoordinatesState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "value",
        "hasLayoutCoordinates",
        "getHasLayoutCoordinates",
        "()Z",
        "setHasLayoutCoordinates$circuit_shared_elements_release",
        "(Z)V",
        "setScope",
        "",
        "key",
        "availableScopes",
        "",
        "findAnimatedScope",
        "component1",
        "copy",
        "OverlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "rememberSharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "renderInSharedTransitionScopeOverlay",
        "Landroidx/compose/ui/Modifier;",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "zIndexInOverlay",
        "",
        "clipInOverlayDuringTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "scaleInSharedContentToBounds",
        "Landroidx/compose/animation/EnterTransition;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "scaleOutSharedContentToBounds",
        "Landroidx/compose/animation/ExitTransition;",
        "sharedBounds",
        "sharedContentState",
        "animatedVisibilityScope",
        "enter",
        "exit",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderInOverlayDuringTransition",
        "sharedElement",
        "state",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "skipToLookaheadSize",
        "toLookaheadCoordinates",
        "toString",
        "",
        "isTransitionActive",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "circuit-shared-elements_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatedVisibilityScopes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLayoutCoordinatesState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parentScope:Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

.field private final sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;)V
    .registers 4

    const-string v0, "sharedTransitionScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 152
    instance-of v0, p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p1, Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    goto :goto_13

    :cond_12
    move-object p1, v1

    :goto_13
    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->parentScope:Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    .line 153
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->animatedVisibilityScopes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/4 p1, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->hasLayoutCoordinatesState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final component1()Landroidx/compose/animation/SharedTransitionScope;
    .registers 2

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope;ILjava/lang/Object;)Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->copy(Landroidx/compose/animation/SharedTransitionScope;)Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .registers 3

    const-string v0, "clipShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1}, Landroidx/compose/animation/SharedTransitionScope;->OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p1

    return-object p1
.end method

.method public availableScopes()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->animatedVisibilityScopes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->parentScope:Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;->availableScopes()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_15
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/SharedTransitionScope;)Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;
    .registers 3

    const-string v0, "sharedTransitionScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;

    invoke-direct {v0, p1}, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

.method public findAnimatedScope(Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;)Landroidx/compose/animation/AnimatedVisibilityScope;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->animatedVisibilityScopes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->parentScope:Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;->findAnimatedScope(Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;)Landroidx/compose/animation/AnimatedVisibilityScope;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1

    :cond_1a
    return-object v0
.end method

.method public getHasLayoutCoordinates()Z
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->parentScope:Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/slack/circuit/sharedelements/SharedElementTransitionScope;->getHasLayoutCoordinates()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->hasLayoutCoordinatesState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1}, Landroidx/compose/animation/SharedTransitionScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTransitionActive()Z
    .registers 2

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    move-result v0

    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 13

    const-string v0, "$this$localLookaheadPositionOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f395fb3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.slack.circuit.sharedelements.SharedElementTransitionScopeImpl.rememberSharedContentState (SharedElementTransitionScope.kt:0)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderInOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInOverlayDuringTransition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScope;->renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    const-string v0, "contentScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method

.method public scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    const-string v0, "contentScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public setHasLayoutCoordinates$circuit_shared_elements_release(Z)V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->hasLayoutCoordinatesState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScope(Lcom/slack/circuit/sharedelements/SharedElementTransitionScope$AnimatedScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->animatedVisibilityScopes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 25

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsTransform"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInOverlayDuringTransition"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    move-object v2, p1

    move-object v3, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v12}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 19

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsTransform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInOverlayDuringTransition"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .registers 19

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsTransform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInOverlayDuringTransition"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScope;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1}, Landroidx/compose/animation/SharedTransitionScope;->skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0, p1}, Landroidx/compose/animation/SharedTransitionScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedElementTransitionScopeImpl(sharedTransitionScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionScopeImpl;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

