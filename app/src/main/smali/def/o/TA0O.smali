.class public final Ldef/o/TA0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/o/OAO;

.field public b:J


# direct methods
.method public constructor <init>(Ldef/o/OAO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o/TA0O;->a:Ldef/o/OAO;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/o/TA0O;->b:J

    return-void
.end method
