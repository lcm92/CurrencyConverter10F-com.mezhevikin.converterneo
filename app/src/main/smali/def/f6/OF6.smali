.class public final Ldef/f6/OF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/e5/LE5;

.field public final b:Ldef/w1/BW1;

.field public final c:Ldef/e6/JE6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldef/w1/BW1;Ldef/e5/LE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/f6/OF6;->b:Ldef/w1/BW1;

    iput-object p3, p0, Ldef/f6/OF6;->a:Ldef/e5/LE5;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object p1

    iput-object p1, p0, Ldef/f6/OF6;->c:Ldef/e6/JE6;

    return-void
.end method
