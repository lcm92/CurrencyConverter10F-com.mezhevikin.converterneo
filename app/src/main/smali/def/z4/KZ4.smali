.class public final Ldef/z4/KZ4;
.super Ldef/s4/TS4;
.source "SourceFile"


# static fields
.field public static final i:Ldef/z4/KZ4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/z4/KZ4;

    invoke-direct {v0}, Ldef/s4/TS4;-><init>()V

    sput-object v0, Ldef/z4/KZ4;->i:Ldef/z4/KZ4;

    return-void
.end method


# virtual methods
.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ldef/z4/DZ4;->j:Ldef/z4/DZ4;

    sget-object v0, Ldef/z4/JZ4;->h:Ldef/v1/MV1;

    iget-object p1, p1, Ldef/z4/GZ4;->i:Ldef/z4/BZ4;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ldef/z4/BZ4;->c(Ljava/lang/Runnable;Ldef/v1/MV1;Z)V

    return-void
.end method

.method public final y(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ldef/z4/DZ4;->j:Ldef/z4/DZ4;

    sget-object v0, Ldef/z4/JZ4;->h:Ldef/v1/MV1;

    iget-object p1, p1, Ldef/z4/GZ4;->i:Ldef/z4/BZ4;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ldef/z4/BZ4;->c(Ljava/lang/Runnable;Ldef/v1/MV1;Z)V

    return-void
.end method
