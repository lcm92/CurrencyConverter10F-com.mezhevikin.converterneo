.class public final Lm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b0;


# static fields
.field public static final a:Lm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/G;->a:Lm/G;

    return-void
.end method


# virtual methods
.method public final a(Lp/i;)Lq0/m;
    .locals 1

    new-instance v0, Lm/F;

    invoke-direct {v0, p1}, Lm/F;-><init>(Lp/i;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
