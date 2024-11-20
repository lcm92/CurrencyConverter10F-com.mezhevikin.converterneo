.class public abstract Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/w;

.field public static final b:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/w;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh3/i;->a:Ls4/w;

    new-instance v0, Lh8/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh3/i;->b:Lh8/a;

    return-void
.end method
