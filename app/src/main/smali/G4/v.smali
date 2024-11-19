.class public final LG4/v;
.super LG4/C;
.source "SourceFile"


# annotations
.annotation runtime LB4/f;
    with = LG4/w;
.end annotation


# static fields
.field public static final INSTANCE:LG4/v;

.field public static final synthetic g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/v;->INSTANCE:LG4/v;

    sget-object v0, LU3/g;->g:LU3/g;

    sget-object v1, LG4/n;->n:LG4/n;

    invoke-static {v0, v1}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object v0

    sput-object v0, LG4/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB4/a;"
        }
    .end annotation

    sget-object v0, LG4/v;->g:Ljava/lang/Object;

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    return-object v0
.end method
