.class public final Lj3/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj3/na;

.field public static final e:Lh8/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/oa;->d:Lj3/na;

    new-instance v0, Lh8/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/oa;->e:Lh8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/oa;->a:Ljava/lang/Long;

    iput-object p2, p0, Lj3/oa;->b:Ljava/lang/Long;

    iput-object p3, p0, Lj3/oa;->c:Ljava/lang/Long;

    return-void
.end method
