.class public final Ldef/j3/OAJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/j3/NAJ3;

.field public static final e:Ldef/h8/AH8;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/j3/NAJ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/OAJ3;->e:Ldef/h8/AH8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j3/OAJ3;->a:Ljava/lang/Long;

    iput-object p2, p0, Ldef/j3/OAJ3;->b:Ljava/lang/Long;

    iput-object p3, p0, Ldef/j3/OAJ3;->c:Ljava/lang/Long;

    return-void
.end method
