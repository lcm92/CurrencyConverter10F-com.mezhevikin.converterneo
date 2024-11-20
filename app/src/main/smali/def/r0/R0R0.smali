.class public final Ldef/r0/R0R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/y/YY;

.field public final b:Ldef/m/MAM;

.field public final c:Ljava/lang/Object;

.field public final d:Ldef/ha/DHA;

.field public e:Z


# direct methods
.method public constructor <init>(Ldef/y/YY;Ldef/m/MAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/R0R0;->a:Ldef/y/YY;

    iput-object p2, p0, Ldef/r0/R0R0;->b:Ldef/m/MAM;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/R0R0;->c:Ljava/lang/Object;

    new-instance p1, Ldef/ha/DHA;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    return-void
.end method
