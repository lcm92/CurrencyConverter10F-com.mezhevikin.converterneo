.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/n;->a:Ly/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LA0/a;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/a;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/a;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA0/a;->w()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LA0/a;->A()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LA0/a;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LA0/a;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LA0/a;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LA0/a;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LA0/a;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LA0/a;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA0/a;->w()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LV3/A;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LA0/a;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method