.class public final Lk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/k;


# static fields
.field public static final a:Lk6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk6/j;->a:Lk6/j;

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

    sget v0, Ly5/s;->j:I

    sget-wide v0, Ly5/s;->i:J

    return-wide v0
.end method

.method public final c()Ly5/H1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
