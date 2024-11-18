.class public final Lgg/v;
.super Lgg/C1;
.source "SourceFile"


# annotations
.annotation runtime Lbb/f;
    with = Lgg/w;
.end annotation


# static fields
.field public static final INSTANCE:Lgg/v;

.field public static final synthetic g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/v;->INSTANCE:Lgg/v;

    sget-object v0, Lu9/g;->g:Lu9/g;

    sget-object v1, Lgg/n;->n:Lgg/n;

    invoke-static {v0, v1}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object v0

    sput-object v0, Lgg/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lbb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a;"
        }
    .end annotation

    sget-object v0, Lgg/v;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    return-object v0
.end method
