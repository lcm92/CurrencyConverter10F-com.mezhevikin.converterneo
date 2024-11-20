.class public final Ldef/f8/GF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final synthetic g:Ldef/v4/HV4;

.field public final synthetic h:Ldef/s3/DS3;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Ldef/m8/AM8;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/v4/HV4;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f8/GF8;->g:Ldef/v4/HV4;

    iput-object p2, p0, Ldef/f8/GF8;->h:Ldef/s3/DS3;

    iput-object p3, p0, Ldef/f8/GF8;->i:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ldef/f8/GF8;->j:Ldef/m8/AM8;

    iput-object p5, p0, Ldef/f8/GF8;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Ldef/f8/FF8;

    iget-object v2, p0, Ldef/f8/GF8;->h:Ldef/s3/DS3;

    iget-object v3, p0, Ldef/f8/GF8;->i:Ljava/nio/charset/Charset;

    iget-object v4, p0, Ldef/f8/GF8;->j:Ldef/m8/AM8;

    iget-object v5, p0, Ldef/f8/GF8;->k:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldef/f8/FF8;-><init>(Ldef/v4/FV4;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/f8/GF8;->g:Ldef/v4/HV4;

    invoke-virtual {p1, v6, p2}, Ldef/v4/HV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
