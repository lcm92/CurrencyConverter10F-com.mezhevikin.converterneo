.class public final Lj3/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/a;

.field public static final b:Lh8/a;

.field public static final c:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/ca;->a:Lj3/a;

    new-instance v0, Lh8/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/ca;->b:Lh8/a;

    new-instance v0, Ll2/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    sput-object v0, Lj3/ca;->c:Ll2/g;

    return-void
.end method
