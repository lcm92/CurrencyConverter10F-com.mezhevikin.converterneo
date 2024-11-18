.class public final Lf7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6/l;

.field public final b:Lw1/b;

.field public final c:Le7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lw1/b;Le6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/o;->b:Lw1/b;

    iput-object p3, p0, Lf7/o;->a:Le6/l;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object p1

    iput-object p1, p0, Lf7/o;->c:Le7/j;

    return-void
.end method
