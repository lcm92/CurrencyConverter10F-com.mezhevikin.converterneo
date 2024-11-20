.class public final Ldef/j6/DJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-direct {p0, p3, p1, v0}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "regexRaw"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 5
    :cond_1
    iput p2, p0, Ldef/j6/DJ6;->b:I

    return-void
.end method


# virtual methods
.method public a(Ldef/h4/CH4;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldef/j6/DJ6;->d(Ldef/h4/CH4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Ldef/j6/DJ6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/j6/DJ6;->b:I

    :cond_0
    return p1
.end method

.method public b(Ldef/h4/CH4;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldef/j6/DJ6;->d(Ldef/h4/CH4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldef/j6/DJ6;->d(Ldef/h4/CH4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/j6/DJ6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/j6/DJ6;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ldef/j6/EJ6;
    .locals 2

    new-instance v0, Ldef/j6/EJ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Ldef/j6/DJ6;->b:I

    iput v1, v0, Ldef/j6/EJ6;->a:I

    iget-object v1, p0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    iput-object v1, v0, Ldef/j6/EJ6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ldef/h4/CH4;)Z
    .locals 3

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/j6/DJ6;->b:I

    iget-object v1, p0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Ldef/j6/DJ6;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
