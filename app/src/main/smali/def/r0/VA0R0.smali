.class public final Ldef/r0/VA0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/UA0R0;


# static fields
.field public static final b:Ldef/fa/J0FA;


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/k0/UK0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/k0/UK0;-><init>(I)V

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    sput-object v0, Ldef/r0/VA0R0;->b:Ldef/fa/J0FA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/VA0R0;->a:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/VA0R0;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
