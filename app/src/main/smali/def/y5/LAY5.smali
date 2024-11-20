.class public final Ldef/y5/LAY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/y5/LAY5;


# instance fields
.field public final a:Ldef/y5/IAY5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/y5/HAY5;->q:Ldef/y5/LAY5;

    sput-object v0, Ldef/y5/LAY5;->b:Ldef/y5/LAY5;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/y5/IAY5;->b:Ldef/y5/LAY5;

    sput-object v0, Ldef/y5/LAY5;->b:Ldef/y5/LAY5;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldef/y5/IAY5;

    invoke-direct {v0, p0}, Ldef/y5/IAY5;-><init>(Ldef/y5/LAY5;)V

    iput-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ldef/y5/HAY5;

    invoke-direct {v0, p0, p1}, Ldef/y5/HAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ldef/y5/GAY5;

    invoke-direct {v0, p0, p1}, Ldef/y5/GAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ldef/y5/FAY5;

    invoke-direct {v0, p0, p1}, Ldef/y5/FAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ldef/y5/EAY5;

    invoke-direct {v0, p0, p1}, Ldef/y5/EAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;
    .locals 2

    new-instance v0, Ldef/y5/LAY5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ldef/y5/LAY5;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ldef/y5/OY5;->a:I

    invoke-static {p0}, Ldef/y5/KY5;->a(Landroid/view/View;)Ldef/y5/LAY5;

    move-result-object p1

    iget-object v1, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {v1, p1}, Ldef/y5/IAY5;->q(Ldef/y5/LAY5;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldef/y5/IAY5;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    instance-of v1, v0, Ldef/y5/DAY5;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/y5/DAY5;

    iget-object v0, v0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/y5/LAY5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/y5/LAY5;

    iget-object p1, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    iget-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/y5/IAY5;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
