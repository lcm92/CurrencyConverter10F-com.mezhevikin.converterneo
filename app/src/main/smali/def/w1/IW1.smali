.class public abstract Ldef/w1/IW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/w1/GW1;

.field public static final b:Ldef/w1/GW1;

.field public static final c:Ldef/w1/GW1;

.field public static final d:Ldef/w1/GW1;

.field public static final e:Ldef/w1/GW1;

.field public static final f:Ldef/w1/GW1;

.field public static final g:Ldef/w1/GW1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/w1/GW1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->a:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->b:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->c:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->d:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->e:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->f:Ldef/w1/GW1;

    new-instance v0, Ldef/w1/GW1;

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldef/w1/GW1;-><init>(III)V

    sput-object v0, Ldef/w1/IW1;->g:Ldef/w1/GW1;

    return-void
.end method
