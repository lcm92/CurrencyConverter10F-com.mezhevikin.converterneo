.class public final LY0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY0/L;


# instance fields
.field public final a:LY0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LY0/H;->q:LY0/L;

    sput-object v0, LY0/L;->b:LY0/L;

    goto :goto_0

    :cond_0
    sget-object v0, LY0/I;->b:LY0/L;

    sput-object v0, LY0/L;->b:LY0/L;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LY0/I;

    invoke-direct {v0, p0}, LY0/I;-><init>(LY0/L;)V

    iput-object v0, p0, LY0/L;->a:LY0/I;

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
    new-instance v0, LY0/H;

    invoke-direct {v0, p0, p1}, LY0/H;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LY0/L;->a:LY0/I;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LY0/G;

    invoke-direct {v0, p0, p1}, LY0/G;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LY0/L;->a:LY0/I;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LY0/F;

    invoke-direct {v0, p0, p1}, LY0/F;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LY0/L;->a:LY0/I;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LY0/E;

    invoke-direct {v0, p0, p1}, LY0/E;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LY0/L;->a:LY0/I;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;
    .locals 2

    new-instance v0, LY0/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LY0/L;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LY0/o;->a:I

    invoke-static {p0}, LY0/k;->a(Landroid/view/View;)LY0/L;

    move-result-object p1

    iget-object v1, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v1, p1}, LY0/I;->q(LY0/L;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LY0/I;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LY0/L;->a:LY0/I;

    instance-of v1, v0, LY0/D;

    if-eqz v1, :cond_0

    check-cast v0, LY0/D;

    iget-object v0, v0, LY0/D;->c:Landroid/view/WindowInsets;

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
    instance-of v0, p1, LY0/L;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LY0/L;

    iget-object p1, p1, LY0/L;->a:LY0/I;

    iget-object v0, p0, LY0/L;->a:LY0/I;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY0/L;->a:LY0/I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/I;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
