.class public abstract Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Li4/j;

    const-class v1, Lx0/r;

    const-string v2, "stateDescription"

    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Li4/t;->a:Li4/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li4/j;

    const-string v3, "progressBarRangeInfo"

    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v2, v1, v3, v5, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Li4/j;

    const-string v5, "paneTitle"

    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Li4/j;

    const-string v6, "liveRegion"

    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v5, v1, v6, v7, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Li4/j;

    const-string v7, "focused"

    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v6, v1, v7, v8, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Li4/j;

    const-string v8, "isContainer"

    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v7, v1, v8, v9, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Li4/j;

    const-string v9, "isTraversalGroup"

    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v8, v1, v9, v10, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Li4/j;

    const-string v10, "contentType"

    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    invoke-direct {v9, v1, v10, v11, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Li4/j;

    const-string v11, "contentDataType"

    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v10, v1, v11, v12, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Li4/j;

    const-string v12, "traversalIndex"

    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    invoke-direct {v11, v1, v12, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Li4/j;

    const-string v13, "horizontalScrollAxisRange"

    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v12, v1, v13, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v14, "verticalScrollAxisRange"

    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v13, v1, v14, v15, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "role"

    move-object/from16 v16, v13

    const-string v13, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "testTag"

    move-object/from16 v17, v14

    const-string v14, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "textSubstitution"

    move-object/from16 v18, v13

    const-string v13, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "isShowingTextSubstitution"

    move-object/from16 v19, v14

    const-string v14, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "editableText"

    move-object/from16 v20, v13

    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "textSelectionRange"

    move-object/from16 v21, v14

    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "imeAction"

    move-object/from16 v22, v13

    const-string v13, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "selected"

    move-object/from16 v23, v14

    const-string v14, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "collectionInfo"

    move-object/from16 v24, v13

    const-string v13, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "collectionItemInfo"

    move-object/from16 v25, v14

    const-string v14, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "toggleableState"

    move-object/from16 v26, v13

    const-string v13, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "isEditable"

    move-object/from16 v27, v14

    const-string v14, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Li4/j;

    const-string v15, "maxTextLength"

    move-object/from16 v28, v13

    const-string v13, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v14, v1, v15, v13, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Li4/j;

    const-string v15, "customActions"

    move-object/from16 v29, v14

    const-string v14, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-direct {v13, v1, v15, v14, v4}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1a

    new-array v1, v1, [Lo4/e;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    aput-object v2, v1, v4

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v13, v1, v0

    sput-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v0, Lx0/p;->a:Lx0/s;

    sget-object v0, Lx0/h;->a:Lx0/s;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lx0/s;
    .locals 1

    new-instance v0, Lx0/s;

    invoke-direct {v0, p0}, Lx0/s;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lx0/s;->c:Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lh4/e;)Lx0/s;
    .locals 2

    new-instance v0, Lx0/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lx0/s;-><init>(Ljava/lang/String;ZLh4/e;)V

    return-object v0
.end method

.method public static c(Lx0/i;Lh4/c;)V
    .locals 3

    sget-object v0, Lx0/h;->a:Lx0/s;

    new-instance v1, Lx0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lx0/a;-><init>(Ljava/lang/String;LU3/e;)V

    invoke-virtual {p0, v0, v1}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lx0/i;I)V
    .locals 3

    sget-object v0, Lx0/p;->s:Lx0/s;

    sget-object v1, Lx0/r;->a:[Lo4/e;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    new-instance v1, Lx0/f;

    invoke-direct {v1, p1}, Lx0/f;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-void
.end method
