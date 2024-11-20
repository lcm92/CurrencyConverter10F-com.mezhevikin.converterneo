.class public final Ldef/s3/GAS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ldef/s3/KAS3;


# instance fields
.field public a:Ldef/s3/IAS3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ldef/s3/RS3;

.field public j:Ldef/k3/BK3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s3/GAS3;

    invoke-direct {v0}, Ldef/s3/GAS3;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, Ldef/s3/HAS3;->b(Ldef/s3/GAS3;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object v0

    sput-object v0, Ldef/s3/GAS3;->k:Ldef/s3/KAS3;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Ldef/s3/IAS3;->c:Ldef/s3/IAS3;

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    sget-object v2, Ldef/s3/EAS3;->b:Ldef/s3/PS3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldef/s3/LS3;->c:Ldef/s3/LS3;

    const-string v3, "protocol"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    const-string v0, ""

    iput-object v0, p0, Ldef/s3/GAS3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Ldef/s3/GAS3;->c:I

    iput-boolean v3, p0, Ldef/s3/GAS3;->d:Z

    const/4 v4, 0x0

    iput-object v4, p0, Ldef/s3/GAS3;->e:Ljava/lang/String;

    iput-object v4, p0, Ldef/s3/GAS3;->f:Ljava/lang/String;

    sget-object v4, Ldef/s3/AS3;->a:Ljava/util/Set;

    sget-object v4, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    invoke-static {v4, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v6, "charset.newEncoder()"

    invoke-static {v4, v6}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v0, v3, v6}, Ldef/o4/JO4;->r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Ldef/p8/DP8;

    move-result-object v0

    new-instance v4, Ldef/aa/FAA;

    invoke-direct {v4, v3, v5, v3}, Ldef/aa/FAA;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v0, v4}, Ldef/s3/AS3;->g(Ldef/p8/DP8;Ldef/h4/CH4;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/s3/GAS3;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldef/s3/GAS3;->h:Ljava/util/List;

    invoke-static {}, Ldef/p4/HP4;->a()Ldef/s3/RS3;

    move-result-object v0

    invoke-interface {v2}, Ldef/h8/PH8;->names()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ldef/h8/PH8;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    invoke-static {v6, v3}, Ldef/s3/AS3;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ldef/s3/AS3;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v8}, Ldef/h8/RH8;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    new-instance v1, Ldef/k3/BK3;

    invoke-direct {v1, v0}, Ldef/k3/BK3;-><init>(Ldef/s3/RS3;)V

    iput-object v1, p0, Ldef/s3/GAS3;->j:Ldef/k3/BK3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/s3/GAS3;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    iget-object v0, v0, Ldef/s3/IAS3;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldef/s3/GAS3;->k:Ldef/s3/KAS3;

    iget-object v1, v0, Ldef/s3/KAS3;->b:Ljava/lang/String;

    iput-object v1, p0, Ldef/s3/GAS3;->b:Ljava/lang/String;

    iget-object v1, p0, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    sget-object v2, Ldef/s3/IAS3;->c:Ldef/s3/IAS3;

    sget-object v2, Ldef/s3/IAS3;->c:Ldef/s3/IAS3;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    iput-object v1, p0, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    :cond_2
    iget v1, p0, Ldef/s3/GAS3;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Ldef/s3/KAS3;->c:I

    iput v0, p0, Ldef/s3/GAS3;->c:I

    :cond_3
    return-void
.end method

.method public final b()Ldef/s3/KAS3;
    .locals 13

    invoke-virtual {p0}, Ldef/s3/GAS3;->a()V

    new-instance v11, Ldef/s3/KAS3;

    iget-object v1, p0, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    iget-object v2, p0, Ldef/s3/GAS3;->b:Ljava/lang/String;

    iget v3, p0, Ldef/s3/GAS3;->c:I

    iget-object v0, p0, Ldef/s3/GAS3;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ldef/s3/AS3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/s3/GAS3;->j:Ldef/k3/BK3;

    iget-object v0, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s3/RS3;

    invoke-static {v0}, Ldef/p2/BP2;->h(Ldef/s3/RS3;)Ldef/s3/EAS3;

    move-result-object v5

    iget-object v0, p0, Ldef/s3/GAS3;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Ldef/s3/AS3;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ldef/s3/GAS3;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/s3/AS3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Ldef/s3/GAS3;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/s3/AS3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-boolean v10, p0, Ldef/s3/GAS3;->d:Z

    invoke-virtual {p0}, Ldef/s3/GAS3;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ldef/q4/KQ4;->b(Ldef/s3/GAS3;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v12, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ldef/s3/KAS3;-><init>(Ldef/s3/IAS3;Ljava/lang/String;ILjava/util/ArrayList;Ldef/s3/EAS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Ldef/q4/KQ4;->b(Ldef/s3/GAS3;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
