.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La9/g;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILa9/g;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {v0, p1}, La5/m;->u(Ljava/lang/String;I)V

    const-string v0, "sign"

    invoke-static {v0, p2}, La5/m;->u(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/a;->a:I

    iput p2, p0, Lc9/a;->b:I

    iput-object p3, p0, Lc9/a;->c:La9/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p1, "INTRINSIC"

    goto :goto_0

    :pswitch_1
    const-string p1, "SHA512"

    goto :goto_0

    :pswitch_2
    const-string p1, "SHA384"

    goto :goto_0

    :pswitch_3
    const-string p1, "SHA256"

    goto :goto_0

    :pswitch_4
    const-string p1, "SHA224"

    goto :goto_0

    :pswitch_5
    const-string p1, "SHA1"

    goto :goto_0

    :pswitch_6
    const-string p1, "MD5"

    goto :goto_0

    :pswitch_7
    const-string p1, "NONE"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "with"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_8
    const-string p1, "ED448"

    goto :goto_1

    :pswitch_9
    const-string p1, "ED25519"

    goto :goto_1

    :pswitch_a
    const-string p1, "ECDSA"

    goto :goto_1

    :pswitch_b
    const-string p1, "DSA"

    goto :goto_1

    :pswitch_c
    const-string p1, "RSA"

    goto :goto_1

    :pswitch_d
    const-string p1, "ANON"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/a;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc9/a;

    iget v1, p1, Lc9/a;->a:I

    iget v3, p0, Lc9/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc9/a;->b:I

    iget v3, p1, Lc9/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc9/a;->c:La9/g;

    iget-object p1, p1, Lc9/a;->c:La9/g;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc9/a;->a:I

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc9/a;->b:I

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc9/a;->c:La9/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La9/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HashAndSign(hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc9/a;->a:I

    invoke-static {v1}, La5/m;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc9/a;->b:I

    invoke-static {v1}, La5/m;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9/a;->c:La9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
