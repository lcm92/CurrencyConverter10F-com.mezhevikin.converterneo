.class public final Ldef/b2/MB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/b2/MB2;


# instance fields
.field public final a:Ldef/m1/LM1;

.field public final b:Ldef/o2/GO2;

.field public final c:Ldef/w2/GW2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b2/MB2;

    invoke-direct {v0}, Ldef/b2/MB2;-><init>()V

    sput-object v0, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldef/m1/LM1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldef/m1/LM1;-><init>(I)V

    new-instance v1, Ldef/o2/GO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/w2/GW2;

    invoke-direct {v2}, Ldef/w2/GW2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/b2/MB2;->a:Ldef/m1/LM1;

    iput-object v1, p0, Ldef/b2/MB2;->b:Ldef/o2/GO2;

    iput-object v2, p0, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    return-void
.end method
