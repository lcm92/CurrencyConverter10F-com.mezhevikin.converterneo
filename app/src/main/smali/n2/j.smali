.class public final Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/a;

.field public final b:Ll2/c;


# direct methods
.method public synthetic constructor <init>(Ln2/a;Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Ln2/a;

    iput-object p2, p0, Ln2/j;->b:Ll2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ln2/j;

    if-eqz v1, :cond_0

    check-cast p1, Ln2/j;

    iget-object v1, p0, Ln2/j;->a:Ln2/a;

    iget-object v2, p1, Ln2/j;->a:Ln2/a;

    invoke-static {v1, v2}, Lo2/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln2/j;->b:Ll2/c;

    iget-object p1, p1, Ln2/j;->b:Ll2/c;

    invoke-static {v1, p1}, Lo2/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln2/j;->a:Ln2/a;

    iget-object v1, p0, Ln2/j;->b:Ll2/c;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lm1/l;

    invoke-direct {v0, p0}, Lm1/l;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Ln2/j;->a:Ln2/a;

    invoke-virtual {v0, v2, v1}, Lm1/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln2/j;->b:Ll2/c;

    const-string v2, "feature"

    invoke-virtual {v0, v1, v2}, Lm1/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm1/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
