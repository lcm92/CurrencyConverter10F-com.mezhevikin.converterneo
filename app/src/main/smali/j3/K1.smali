.class public final Lj3/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj3/a;

.field public static final c:Lh9/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/K1;->b:Lj3/a;

    new-instance v0, Lh9/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/K1;->c:Lh9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/K1;->a:Ljava/util/ArrayList;

    return-void
.end method