.class public abstract La5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;

.field public static final b:La5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, La5/P1;->j:La5/P1;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, La5/m0;->a:Lf5/y;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ly5/H1;->d(J)J

    move-result-wide v0

    new-instance v2, La5/l0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Ly5/s;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, La5/l0;-><init>(JJ)V

    sput-object v2, La5/m0;->b:La5/l0;

    return-void
.end method
