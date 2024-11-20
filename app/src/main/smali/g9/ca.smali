.class public abstract Lg9/ca;
.super Lg9/l;
.source "SourceFile"


# annotations
.annotation runtime Lb9/f;
    with = Lg9/da;
.end annotation


# static fields
.field public static final Companion:Lg9/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/ba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/ca;->Companion:Lg9/ba;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg9/ca;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
