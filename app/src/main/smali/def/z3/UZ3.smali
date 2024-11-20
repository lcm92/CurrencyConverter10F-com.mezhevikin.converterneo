.class public abstract Ldef/z3/UZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z3/UZ3;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ldef/z3/UZ3;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
