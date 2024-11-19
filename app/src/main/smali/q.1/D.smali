.class public final Lq/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/D;

.field public final b:Lo0/N;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lo0/D;Lo0/N;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D;->a:Lo0/D;

    iput-object p2, p0, Lq/D;->b:Lo0/N;

    iput-wide p3, p0, Lq/D;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/D;->d:Z

    return-void
.end method
