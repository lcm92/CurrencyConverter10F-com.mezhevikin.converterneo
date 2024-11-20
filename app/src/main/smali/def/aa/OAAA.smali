.class public abstract Ldef/aa/OAAA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/OL;

.field public static final b:Ldef/l/CA0L;

.field public static final c:J

.field public static final d:Ldef/l/G0L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/l/OL;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Ldef/l/OL;-><init>(FF)V

    sput-object v0, Ldef/aa/OAAA;->a:Ldef/l/OL;

    sget-object v0, Ldef/aa/HAAA;->i:Ldef/aa/HAAA;

    sget-object v1, Ldef/aa/HAAA;->j:Ldef/aa/HAAA;

    sget-object v2, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v2, Ldef/l/CA0L;

    invoke-direct {v2, v0, v1}, Ldef/l/CA0L;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;)V

    sput-object v2, Ldef/aa/OAAA;->b:Ldef/l/CA0L;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    sput-wide v0, Ldef/aa/OAAA;->c:J

    new-instance v2, Ldef/l/G0L;

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    invoke-direct {v2, v3}, Ldef/l/G0L;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ldef/aa/OAAA;->d:Ldef/l/G0L;

    return-void
.end method
