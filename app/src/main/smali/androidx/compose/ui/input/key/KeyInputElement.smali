.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Lh4/c;

.field public final b:Li4/i;


# direct methods
.method public constructor <init>(Lh4/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    check-cast p2, Li4/i;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    iget-object v3, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Li0/e;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    iput-object v1, v0, Li0/e;->t:Lh4/c;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    iput-object v1, v0, Li0/e;->u:Li4/i;

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Li0/e;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    iput-object v0, p1, Li0/e;->t:Lh4/c;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    iput-object v0, p1, Li0/e;->u:Li4/i;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyInputElement(onKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:Lh4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:Li4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
