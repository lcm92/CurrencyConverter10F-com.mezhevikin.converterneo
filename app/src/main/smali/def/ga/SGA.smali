.class public final Ldef/ga/SGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/SGA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ga/SGA;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/SGA;->c:Ldef/ga/SGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 0

    invoke-static {p3, p4}, Ldef/fa/DFA;->N(Ldef/fa/HA0FA;Ldef/z2/BZ2;)V

    return-void
.end method
