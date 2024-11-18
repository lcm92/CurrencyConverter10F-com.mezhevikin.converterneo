.class public final Ly6/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly6/L1;


# instance fields
.field public final a:Ly6/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ly6/H1;->q:Ly6/L1;

    sput-object v0, Ly6/L1;->b:Ly6/L1;

    goto :goto_0

    :cond_0
    sget-object v0, Ly6/I1;->b:Ly6/L1;

    sput-object v0, Ly6/L1;->b:Ly6/L1;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ly6/I1;

    invoke-direct {v0, p0}, Ly6/I1;-><init>(Ly6/L1;)V

    iput-object v0, p0, Ly6/L1;->a:Ly6/I1;

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
    new-instance v0, Ly6/H1;

    invoke-direct {v0, p0, p1}, Ly6/H1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly6/L1;->a:Ly6/I1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ly6/G1;

    invoke-direct {v0, p0, p1}, Ly6/G1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly6/L1;->a:Ly6/I1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ly6/F1;

    invoke-direct {v0, p0, p1}, Ly6/F1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly6/L1;->a:Ly6/I1;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ly6/E1;

    invoke-direct {v0, p0, p1}, Ly6/E1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ly6/L1;->a:Ly6/I1;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;
    .locals 2

    new-instance v0, Ly6/L1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ly6/L1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ly6/o;->a:I

    invoke-static {p0}, Ly6/k;->a(Landroid/view/View;)Ly6/L1;

    move-result-object p1

    iget-object v1, v0, Ly6/L1;->a:Ly6/I1;

    invoke-virtual {v1, p1}, Ly6/I1;->q(Ly6/L1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly6/I1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ly6/L1;->a:Ly6/I1;

    instance-of v1, v0, Ly6/D1;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/D1;

    iget-object v0, v0, Ly6/D1;->c:Landroid/view/WindowInsets;

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
    instance-of v0, p1, Ly6/L1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ly6/L1;

    iget-object p1, p1, Ly6/L1;->a:Ly6/I1;

    iget-object v0, p0, Ly6/L1;->a:Ly6/I1;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly6/L1;->a:Ly6/I1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly6/I1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
