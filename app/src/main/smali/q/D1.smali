.class public final Lq/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/D1;

.field public final b:Lo0/N1;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lo0/D1;Lo0/N1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D1;->a:Lo0/D1;

    iput-object p2, p0, Lq/D1;->b:Lo0/N1;

    iput-wide p3, p0, Lq/D1;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/D1;->d:Z

    return-void
.end method
