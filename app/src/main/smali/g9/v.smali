.class public final Lg9/v;
.super Lg9/ca;
.source "SourceFile"


# annotations
.annotation runtime Lb9/f;
    with = Lg9/w;
.end annotation


# static fields
.field public static final INSTANCE:Lg9/v;

.field public static final synthetic g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/v;->INSTANCE:Lg9/v;

    sget-object v0, Lu8/g;->g:Lu8/g;

    sget-object v1, Lg9/n;->n:Lg9/n;

    invoke-static {v0, v1}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object v0

    sput-object v0, Lg9/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lb9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/a;"
        }
    .end annotation

    sget-object v0, Lg9/v;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    return-object v0
.end method
