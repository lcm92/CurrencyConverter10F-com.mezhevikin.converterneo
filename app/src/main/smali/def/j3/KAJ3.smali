.class public final Ldef/j3/KAJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/j3/AJ3;

.field public static final c:Ldef/h8/AH8;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/j3/AJ3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/j3/AJ3;-><init>(I)V

    sput-object v0, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/KAJ3;->c:Ldef/h8/AH8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/j3/KAJ3;->a:Ljava/util/ArrayList;

    return-void
.end method
