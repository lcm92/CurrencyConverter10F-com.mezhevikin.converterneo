.class public abstract Lgg/C1;
.super Lgg/l;
.source "SourceFile"


# annotations
.annotation runtime Lbb/f;
    with = Lgg/D1;
.end annotation


# static fields
.field public static final Companion:Lgg/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/C1;->Companion:Lgg/B1;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/C1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
