.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ldef/m1/JM1;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/m1/JM1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Ldef/y/SY;
.end method

.method public abstract j()Ldef/y/SY;
.end method

.method public abstract k()Ldef/e5/LE5;
.end method

.method public abstract l()Ldef/y/SY;
.end method

.method public abstract m()Ldef/c6/JC6;
.end method

.method public abstract n()Ldef/e6/JE6;
.end method

.method public abstract o()Ldef/y/SY;
.end method
