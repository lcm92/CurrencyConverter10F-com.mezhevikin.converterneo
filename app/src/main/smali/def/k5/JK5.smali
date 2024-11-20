.class public final Ldef/k5/JK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/k5/KK5;


# static fields
.field public static final a:Ldef/k5/JK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/k5/JK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/k5/JK5;->a:Ldef/k5/JK5;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Ldef/ya/SYA;->j:I

    sget-wide v0, Ldef/ya/SYA;->i:J

    return-wide v0
.end method

.method public final c()Ldef/ya/HAYA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
