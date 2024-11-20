.class public final Ldef/z4/DZ4;
.super Ldef/z4/GZ4;
.source "SourceFile"


# static fields
.field public static final j:Ldef/z4/DZ4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldef/z4/DZ4;

    sget v2, Ldef/z4/JZ4;->c:I

    sget v3, Ldef/z4/JZ4;->d:I

    sget-wide v4, Ldef/z4/JZ4;->e:J

    sget-object v6, Ldef/z4/JZ4;->a:Ljava/lang/String;

    invoke-direct {v0}, Ldef/s4/TS4;-><init>()V

    new-instance v7, Ldef/z4/BZ4;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldef/z4/BZ4;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Ldef/z4/GZ4;->i:Ldef/z4/BZ4;

    sput-object v0, Ldef/z4/DZ4;->j:Ldef/z4/DZ4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
