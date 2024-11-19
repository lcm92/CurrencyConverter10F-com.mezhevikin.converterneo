.class public abstract LA/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/y;

.field public static final b:LA/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LA/P;->j:LA/P;

    sget-object v1, LF/W;->l:LF/W;

    new-instance v2, LF/y;

    invoke-direct {v2, v1, v0}, LF/y;-><init>(LF/M0;Lh4/a;)V

    sput-object v2, LA/m0;->a:LF/y;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LY/H;->d(J)J

    move-result-wide v0

    new-instance v2, LA/l0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, LY/s;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LA/l0;-><init>(JJ)V

    sput-object v2, LA/m0;->b:LA/l0;

    return-void
.end method
