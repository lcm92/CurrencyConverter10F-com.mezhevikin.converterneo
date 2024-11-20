.class public final Lf6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/l;

.field public final b:Lw1/b;

.field public final c:Le6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lw1/b;Le5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/o;->b:Lw1/b;

    iput-object p3, p0, Lf6/o;->a:Le5/l;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le6/j;

    move-result-object p1

    iput-object p1, p0, Lf6/o;->c:Le6/j;

    return-void
.end method
