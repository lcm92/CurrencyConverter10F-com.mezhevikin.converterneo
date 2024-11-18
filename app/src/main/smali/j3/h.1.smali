.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj3/a;

.field public static final c:Lh9/a;


# instance fields
.field public final a:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    sput-object v0, Lj3/h;->b:Lj3/a;

    new-instance v0, Lh9/a;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/h;->c:Lh9/a;

    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h;->a:Lh4/c;

    return-void
.end method
