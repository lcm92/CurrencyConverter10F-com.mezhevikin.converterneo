.class public abstract Laa/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;

.field public static final b:Laa/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Laa/pa;->j:Laa/pa;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Laa/m0;->a:Lfa/y;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lya/ha;->d(J)J

    move-result-wide v0

    new-instance v2, Laa/l0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lya/s;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Laa/l0;-><init>(JJ)V

    sput-object v2, Laa/m0;->b:Laa/l0;

    return-void
.end method
