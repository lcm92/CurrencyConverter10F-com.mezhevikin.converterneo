.class public final Ldef/y/NY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/y/NY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/y/NY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/y/NY;->a:Ldef/y/NY;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, Ldef/a5/AA5;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ldef/a5/AA5;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ldef/a5/AA5;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Ldef/a5/AA5;->w()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ldef/a5/AA5;->A()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ldef/a5/AA5;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ldef/a5/AA5;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/a5/AA5;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Ldef/a5/AA5;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ldef/a5/AA5;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ldef/a5/AA5;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Ldef/a5/AA5;->w()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/a5/AA5;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
