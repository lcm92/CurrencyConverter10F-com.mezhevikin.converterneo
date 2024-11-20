.class public final Ldef/q/DAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/o0/DAO0;

.field public final b:Ldef/o0/NAO0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ldef/o0/DAO0;Ldef/o0/NAO0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q/DAQ;->a:Ldef/o0/DAO0;

    iput-object p2, p0, Ldef/q/DAQ;->b:Ldef/o0/NAO0;

    iput-wide p3, p0, Ldef/q/DAQ;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/q/DAQ;->d:Z

    return-void
.end method
