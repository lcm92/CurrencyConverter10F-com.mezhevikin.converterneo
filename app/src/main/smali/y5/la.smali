.class public final Ly5/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly5/la;


# instance fields
.field public final a:Ly5/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ly5/ha;->q:Ly5/la;

    sput-object v0, Ly5/la;->b:Ly5/la;

    goto :goto_0

    :cond_0
    sget-object v0, Ly5/ia;->b:Ly5/la;

    sput-object v0, Ly5/la;->b:Ly5/la;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ly5/ia;

    invoke-direct {v0, p0}, Ly5/ia;-><init>(Ly5/la;)V

    iput-object v0, p0, Ly5/la;->a:Ly5/ia;

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
    new-instance v0, Ly5/ha;

    invoke-direct {v0, p0, p1}, Ly5/ha;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly5/la;->a:Ly5/ia;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ly5/ga;

    invoke-direct {v0, p0, p1}, Ly5/ga;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly5/la;->a:Ly5/ia;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ly5/fa;

    invoke-direct {v0, p0, p1}, Ly5/fa;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly5/la;->a:Ly5/ia;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ly5/ea;

    invoke-direct {v0, p0, p1}, Ly5/ea;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly5/la;->a:Ly5/ia;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Ly5/la;
    .locals 2

    new-instance v0, Ly5/la;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ly5/la;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ly5/o;->a:I

    invoke-static {p0}, Ly5/k;->a(Landroid/view/View;)Ly5/la;

    move-result-object p1

    iget-object v1, v0, Ly5/la;->a:Ly5/ia;

    invoke-virtual {v1, p1}, Ly5/ia;->q(Ly5/la;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly5/ia;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ly5/la;->a:Ly5/ia;

    instance-of v1, v0, Ly5/da;

    if-eqz v1, :cond_0

    check-cast v0, Ly5/da;

    iget-object v0, v0, Ly5/da;->c:Landroid/view/WindowInsets;

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
    instance-of v0, p1, Ly5/la;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ly5/la;

    iget-object p1, p1, Ly5/la;->a:Ly5/ia;

    iget-object v0, p0, Ly5/la;->a:Ly5/ia;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly5/la;->a:Ly5/ia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly5/ia;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
