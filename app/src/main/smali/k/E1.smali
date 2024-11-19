.class public final Lk/E1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/E1;->h:I

    .line 1
    iput-boolean p2, p0, Lk/E1;->i:Z

    iput-object p1, p0, Lk/E1;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/E1;->h:I

    .line 2
    iput-object p1, p0, Lk/E1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lk/E1;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk/E1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v0, Ls3/a;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk/E1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    sget-object v0, Ls3/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk/E1;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ls3/a;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ly5/J1;

    iget-boolean v0, p0, Lk/E1;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/E1;->j:Ljava/lang/Object;

    check-cast v0, Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ly5/J1;->d(Z)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
