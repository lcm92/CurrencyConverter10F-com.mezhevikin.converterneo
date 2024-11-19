.class public final LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;


# static fields
.field public static final a:LK0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/j;->a:LK0/j;

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

    sget v0, LY/s;->j:I

    sget-wide v0, LY/s;->i:J

    return-wide v0
.end method

.method public final c()LY/H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
