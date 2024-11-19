.class public final Lj3/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj3/N1;

.field public static final e:Lh9/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/N1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/O1;->d:Lj3/N1;

    new-instance v0, Lh9/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/O1;->e:Lh9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/O1;->a:Ljava/lang/Long;

    iput-object p2, p0, Lj3/O1;->b:Ljava/lang/Long;

    iput-object p3, p0, Lj3/O1;->c:Ljava/lang/Long;

    return-void
.end method
