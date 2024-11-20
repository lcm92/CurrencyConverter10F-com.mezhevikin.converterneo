.class public abstract Ldef/m/BAM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ldef/ra/QRA;

.field public static final c:Ldef/ra/QRA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ldef/m/BAM;->a:F

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    new-instance v1, Ldef/m/K0M;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldef/m/K0M;-><init>(I)V

    invoke-static {v0, v1}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v1

    sput-object v1, Ldef/m/BAM;->b:Ldef/ra/QRA;

    new-instance v1, Ldef/m/K0M;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldef/m/K0M;-><init>(I)V

    invoke-static {v0, v1}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v0

    sput-object v0, Ldef/m/BAM;->c:Ldef/ra/QRA;

    return-void
.end method
