.class public abstract LG4/C;
.super LG4/l;
.source "SourceFile"


# annotations
.annotation runtime LB4/f;
    with = LG4/D;
.end annotation


# static fields
.field public static final Companion:LG4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/C;->Companion:LG4/B;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG4/C;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
