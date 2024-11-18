.class public final La5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILz0/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La5/p;->b:I

    .line 5
    iput p2, p0, La5/p;->c:I

    .line 6
    iput p3, p0, La5/p;->d:I

    .line 7
    iput-object p4, p0, La5/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/D1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)La5/q;
    .locals 4

    new-instance v0, La5/q;

    iget-object v1, p0, La5/p;->e:Ljava/lang/Object;

    check-cast v1, Lz0/C;

    invoke-static {v1, p1}, Lk4/a;->P(Lz0/C;I)Lk6/f;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, La5/q;-><init>(Lk6/f;IJ)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, La5/p;->d:I

    iget v1, p0, La5/p;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, La5/p;->e:Ljava/lang/Object;

    check-cast v0, Lg5/D1;

    iget-object v0, v0, Lg5/D1;->c:[I

    iget v1, p0, La5/p;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5/p;->e:Ljava/lang/Object;

    check-cast v0, Lg5/D1;

    iget-object v0, v0, Lg5/D1;->e:[Ljava/lang/Object;

    iget v1, p0, La5/p;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La5/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La5/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, La5/p;->e:Ljava/lang/Object;

    check-cast v3, Lz0/C;

    invoke-static {v3, v1}, Lk4/a;->P(Lz0/C;I)Lk6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La5/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lk4/a;->P(Lz0/C;I)Lk6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/p;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
