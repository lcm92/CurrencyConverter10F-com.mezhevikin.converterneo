.class public final Ldef/e0/AE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/ya/GYA;

.field public b:Ldef/ya/CYA;

.field public c:J

.field public d:I

.field public final e:Ldef/a0/BA0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/e0/AE0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Ldef/e0/AE0;->d:I

    new-instance v0, Ldef/a0/BA0;

    invoke-direct {v0}, Ldef/a0/BA0;-><init>()V

    iput-object v0, p0, Ldef/e0/AE0;->e:Ldef/a0/BA0;

    return-void
.end method
