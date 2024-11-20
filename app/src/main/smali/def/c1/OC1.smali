.class public final Ldef/c1/OC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/o2/GO2;


# instance fields
.field public final a:Ldef/c1/FC1;

.field public b:I

.field public final c:Ldef/c1/DC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/c1/OC1;->d:Ldef/o2/GO2;

    return-void
.end method

.method public constructor <init>(Ldef/c1/FC1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/c1/OC1;->b:I

    new-instance v0, Ldef/c1/DC1;

    invoke-direct {v0}, Ldef/c1/DC1;-><init>()V

    iput-object v0, p0, Ldef/c1/OC1;->c:Ldef/c1/DC1;

    iput-object p1, p0, Ldef/c1/OC1;->a:Ldef/c1/FC1;

    return-void
.end method
