.class public final Ldef/y5/YY5;
.super Ldef/y5/CAY5;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Constructor;

.field public static g:Z


# instance fields
.field public c:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldef/y5/CAY5;-><init>()V

    .line 2
    invoke-static {}, Ldef/y5/YY5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/YY5;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ldef/y5/LAY5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldef/y5/CAY5;-><init>(Ldef/y5/LAY5;)V

    .line 4
    invoke-virtual {p1}, Ldef/y5/LAY5;->a()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ldef/y5/YY5;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Ldef/y5/YY5;->e:Z

    const/4 v1, 0x1

    const-class v2, Landroid/view/WindowInsets;

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "CONSUMED"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldef/y5/YY5;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Ldef/y5/YY5;->e:Z

    :cond_0
    sget-object v0, Ldef/y5/YY5;->d:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Ldef/y5/YY5;->g:Z

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldef/y5/YY5;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Ldef/y5/YY5;->g:Z

    :cond_2
    sget-object v0, Ldef/y5/YY5;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Ldef/y5/LAY5;
    .locals 3

    invoke-virtual {p0}, Ldef/y5/CAY5;->a()V

    iget-object v0, p0, Ldef/y5/YY5;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    iget-object v1, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    iget-object v2, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {v2, v1}, Ldef/y5/IAY5;->p([Ldef/t5/BT5;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ldef/y5/IAY5;->r(Ldef/t5/BT5;)V

    return-object v0
.end method

.method public f(Ldef/t5/BT5;)V
    .locals 4

    iget-object v0, p0, Ldef/y5/YY5;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Ldef/t5/BT5;->a:I

    iget v2, p1, Ldef/t5/BT5;->c:I

    iget v3, p1, Ldef/t5/BT5;->d:I

    iget p1, p1, Ldef/t5/BT5;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ldef/y5/YY5;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method